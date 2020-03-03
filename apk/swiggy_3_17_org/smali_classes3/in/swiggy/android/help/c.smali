.class public final Lin/swiggy/android/help/c;
.super Ljava/lang/Object;
.source "HelpGTMConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/help/c$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/help/c$a;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "notification"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "click-all-conversation"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "click-chat-notification"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "store"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/help/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/help/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/help/c;->a:Lin/swiggy/android/help/c$a;

    const-string v0, "notification"

    .line 9
    sput-object v0, Lin/swiggy/android/help/c;->b:Ljava/lang/String;

    const-string v0, "click-all-conversation"

    .line 17
    sput-object v0, Lin/swiggy/android/help/c;->c:Ljava/lang/String;

    const-string v0, "click-chat-notification"

    .line 18
    sput-object v0, Lin/swiggy/android/help/c;->d:Ljava/lang/String;

    const-string v0, "store"

    .line 20
    sput-object v0, Lin/swiggy/android/help/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lin/swiggy/android/help/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lin/swiggy/android/help/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lin/swiggy/android/help/c;->e:Ljava/lang/String;

    return-object v0
.end method
