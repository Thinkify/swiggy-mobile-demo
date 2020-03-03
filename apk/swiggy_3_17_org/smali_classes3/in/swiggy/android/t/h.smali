.class public final Lin/swiggy/android/t/h;
.super Ljava/lang/Object;
.source "ForceUpdateSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/t/h$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/t/h$a;


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersioncode"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Make"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Model"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/t/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/t/h$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/t/h;->a:Lin/swiggy/android/t/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/t/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/t/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/t/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/t/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/t/h;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 8
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 9
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 10
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 11
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/t/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/swiggy/android/t/h;->a:Lin/swiggy/android/t/h$a;

    invoke-virtual {v0}, Lin/swiggy/android/t/h$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 28
    instance-of v1, p1, Lin/swiggy/android/t/h;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    check-cast p1, Lin/swiggy/android/t/h;

    iget-object v1, p1, Lin/swiggy/android/t/h;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lin/swiggy/android/t/h;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p1, Lin/swiggy/android/t/h;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lin/swiggy/android/t/h;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 35
    :cond_1
    sget-object v1, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lin/swiggy/android/t/h;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p1, Lin/swiggy/android/t/h;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lin/swiggy/android/t/j;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/swiggy/android/t/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    iget-object v3, p1, Lin/swiggy/android/t/h;->b:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 39
    :cond_2
    sget-object v1, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lin/swiggy/android/t/h;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p1, Lin/swiggy/android/t/h;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lin/swiggy/android/t/j;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/swiggy/android/t/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    iget-object v3, p1, Lin/swiggy/android/t/h;->c:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 43
    :cond_3
    sget-object v1, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lin/swiggy/android/t/h;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p1, Lin/swiggy/android/t/h;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lin/swiggy/android/t/j;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lin/swiggy/android/t/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    iget-object v3, p1, Lin/swiggy/android/t/h;->d:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 47
    :cond_4
    sget-object v1, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/t/h;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object v3, p1, Lin/swiggy/android/t/h;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lin/swiggy/android/t/j;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lin/swiggy/android/t/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 48
    iget-object p1, p1, Lin/swiggy/android/t/h;->e:Ljava/lang/String;

    invoke-static {v1, p1, v5}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v5

    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 54
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Utilities.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
