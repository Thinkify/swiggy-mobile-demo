.class synthetic Lcom/facebook/litho/k/ah$1;
.super Ljava/lang/Object;
.source "LithoRecylerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/facebook/litho/k/ah$a$a;->values()[Lcom/facebook/litho/k/ah$a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/litho/k/ah$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/litho/k/ah$1;->a:[I

    sget-object v1, Lcom/facebook/litho/k/ah$a$a;->INTERCEPT_TOUCH_EVENT:Lcom/facebook/litho/k/ah$a$a;

    invoke-virtual {v1}, Lcom/facebook/litho/k/ah$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/litho/k/ah$1;->a:[I

    sget-object v1, Lcom/facebook/litho/k/ah$a$a;->IGNORE_TOUCH_EVENT:Lcom/facebook/litho/k/ah$a$a;

    invoke-virtual {v1}, Lcom/facebook/litho/k/ah$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/facebook/litho/k/ah$1;->a:[I

    sget-object v1, Lcom/facebook/litho/k/ah$a$a;->CALL_SUPER:Lcom/facebook/litho/k/ah$a$a;

    invoke-virtual {v1}, Lcom/facebook/litho/k/ah$a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
