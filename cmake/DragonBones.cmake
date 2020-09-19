add_library(dragonbones_target STATIC
        #header
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/DragonBonesHeaders.h
        #animation
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/animation/Animation.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/animation/Animation.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/animation/AnimationState.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/animation/AnimationState.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/animation/BaseTimelineState.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/animation/BaseTimelineState.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/animation/IAnimatable.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/animation/TimelineState.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/animation/TimelineState.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/animation/WorldClock.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/animation/WorldClock.h
        #armature
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/armature/Armature.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/armature/Armature.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/armature/Bone.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/armature/Bone.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/armature/Constraint.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/armature/Constraint.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/armature/DeformVertices.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/armature/DeformVertices.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/armature/IArmatureProxy.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/armature/Slot.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/armature/Slot.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/armature/TransformObject.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/armature/TransformObject.h
        #core
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/core/BaseObject.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/core/BaseObject.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/core/DragonBones.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/core/DragonBones.h
        #event
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/event/EventObject.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/event/EventObject.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/event/IEventDispatcher.h
        #factory
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/factory/BaseFactory.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/factory/BaseFactory.h
        #geom
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/geom/ColorTransform.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/geom/Matrix.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/geom/Point.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/geom/Point.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/geom/Rectangle.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/geom/Transform.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/geom/Transform.h
        #model
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/AnimationConfig.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/AnimationConfig.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/AnimationData.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/AnimationData.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/ArmatureData.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/ArmatureData.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/BoundingBoxData.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/BoundingBoxData.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/CanvasData.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/CanvasData.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/ConstraintData.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/ConstraintData.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/DisplayData.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/DisplayData.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/DragonBonesData.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/DragonBonesData.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/SkinData.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/SkinData.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/TextureAtlasData.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/TextureAtlasData.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/UserData.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/model/UserData.h
        #parser
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/parser/BinaryDataParser.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/parser/BinaryDataParser.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/parser/DataParser.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/parser/DataParser.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/parser/JSONDataParser.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/parser/JSONDataParser.h

        ${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/dragonBones/DragonBonesHeaders.h
        )

add_library(dragonbones_cc_target STATIC
        #Cocos2d-x
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/Cocos2DX_3.x/src/dragonBones/cocos2dx/CCArmatureDisplay.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/Cocos2DX_3.x/src/dragonBones/cocos2dx/CCArmatureDisplay.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/Cocos2DX_3.x/src/dragonBones/cocos2dx/CCDragonBonesHeaders.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/Cocos2DX_3.x/src/dragonBones/cocos2dx/CCFactory.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/Cocos2DX_3.x/src/dragonBones/cocos2dx/CCFactory.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/Cocos2DX_3.x/src/dragonBones/cocos2dx/CCSlot.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/Cocos2DX_3.x/src/dragonBones/cocos2dx/CCSlot.h
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/Cocos2DX_3.x/src/dragonBones/cocos2dx/CCTextureAtlasData.cpp
        ${CMAKE_SOURCE_DIR}/lib/dragonBones/Cocos2DX_3.x/src/dragonBones/cocos2dx/CCTextureAtlasData.h
        )

target_include_directories(dragonbones_target INTERFACE
        $<BUILD_INTERFACE:${CMAKE_SOURCE_DIR}/lib/dragonBones/DragonBones/src/>
        )
target_include_directories(dragonbones_cc_target INTERFACE
        $<BUILD_INTERFACE:${CMAKE_SOURCE_DIR}/lib/dragonBones/Cocos2DX_3.x/src/dragonBones/cocos2dx/>
        )
