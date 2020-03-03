.class public final Lin/swiggy/android/feature/web/a/c;
.super Ljava/lang/Object;
.source "HelpCenterJavaScriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/web/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/web/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/web/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/web/a/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/web/a/c;->a:Lin/swiggy/android/feature/web/a/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateConversationId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 14
    sput-object p1, Lin/swiggy/android/SwiggyApplication;->C:Ljava/lang/String;

    return-void
.end method
