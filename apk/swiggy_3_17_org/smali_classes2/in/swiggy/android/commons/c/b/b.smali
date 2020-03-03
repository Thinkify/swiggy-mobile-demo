.class public final synthetic Lin/swiggy/android/commons/c/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/facebook/d/a/b;->values()[Lcom/facebook/d/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/commons/c/b/b;->a:[I

    sget-object v0, Lin/swiggy/android/commons/c/b/b;->a:[I

    sget-object v1, Lcom/facebook/d/a/b;->POOR:Lcom/facebook/d/a/b;

    invoke-virtual {v1}, Lcom/facebook/d/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/commons/c/b/b;->a:[I

    sget-object v1, Lcom/facebook/d/a/b;->MODERATE:Lcom/facebook/d/a/b;

    invoke-virtual {v1}, Lcom/facebook/d/a/b;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lin/swiggy/android/commons/c/b/b;->a:[I

    sget-object v1, Lcom/facebook/d/a/b;->UNKNOWN:Lcom/facebook/d/a/b;

    invoke-virtual {v1}, Lcom/facebook/d/a/b;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/facebook/d/a/b;->values()[Lcom/facebook/d/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/commons/c/b/b;->b:[I

    sget-object v0, Lin/swiggy/android/commons/c/b/b;->b:[I

    sget-object v1, Lcom/facebook/d/a/b;->POOR:Lcom/facebook/d/a/b;

    invoke-virtual {v1}, Lcom/facebook/d/a/b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/commons/c/b/b;->b:[I

    sget-object v1, Lcom/facebook/d/a/b;->MODERATE:Lcom/facebook/d/a/b;

    invoke-virtual {v1}, Lcom/facebook/d/a/b;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lin/swiggy/android/commons/c/b/b;->b:[I

    sget-object v1, Lcom/facebook/d/a/b;->UNKNOWN:Lcom/facebook/d/a/b;

    invoke-virtual {v1}, Lcom/facebook/d/a/b;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lin/swiggy/android/commons/c/b/b;->b:[I

    sget-object v1, Lcom/facebook/d/a/b;->GOOD:Lcom/facebook/d/a/b;

    invoke-virtual {v1}, Lcom/facebook/d/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/commons/c/b/b;->b:[I

    sget-object v1, Lcom/facebook/d/a/b;->EXCELLENT:Lcom/facebook/d/a/b;

    invoke-virtual {v1}, Lcom/facebook/d/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
