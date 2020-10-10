#ifndef MERCENARY_BATTLES_SIMPLETAB_H
#define MERCENARY_BATTLES_SIMPLETAB_H

#include "cocos2d.h"
#include "ui/CocosGUI.h"
#include "coreModule/nodes/nodeProperties.h"

namespace mb {
	namespace metaModule {
		using namespace cocos2d;
		using namespace ui;

		class simpleTab : public coreModule::nodeProperties {
		public:
			simpleTab();
			~simpleTab();
			CREATE_FUNC(simpleTab);
			static Node *createNode() { return simpleTab::create(); }
			bool init() {
				if (!Node::init()) {
					return false;
				}
				return true;
			}

		};
	}
}//mb::metaModule


#endif //MERCENARY_BATTLES_SIMPLETAB_H