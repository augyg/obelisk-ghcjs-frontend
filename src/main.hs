import Frontend (frontendStatic)
import FrontendUnconstrained
import Reflex.Dom

main :: IO ()
main = mainHydrationWidgetWithHead
       (_frontendUnconstrained_head frontendStatic)
       (_frontendUnconstrained_body frontendStatic)
