.class public Lkotlin/d/b/q;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/d/b/r;

.field private static final b:[Lkotlin/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/d/b/r;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lkotlin/d/b/r;

    invoke-direct {v0}, Lkotlin/d/b/r;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/d/b/q;->a:Lkotlin/d/b/r;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/g/c;

    .line 39
    sput-object v0, Lkotlin/d/b/q;->b:[Lkotlin/g/c;

    return-void
.end method

.method public static a(Lkotlin/d/b/l;)Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lkotlin/d/b/q;->a:Lkotlin/d/b/r;

    invoke-virtual {v0, p0}, Lkotlin/d/b/r;->a(Lkotlin/d/b/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/g/c;
    .locals 1

    .line 54
    sget-object v0, Lkotlin/d/b/q;->a:Lkotlin/d/b/r;

    invoke-virtual {v0, p0}, Lkotlin/d/b/r;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/d/b/j;)Lkotlin/g/e;
    .locals 1

    .line 84
    sget-object v0, Lkotlin/d/b/q;->a:Lkotlin/d/b/r;

    invoke-virtual {v0, p0}, Lkotlin/d/b/r;->a(Lkotlin/d/b/j;)Lkotlin/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/d/b/n;)Lkotlin/g/g;
    .locals 1

    .line 98
    sget-object v0, Lkotlin/d/b/q;->a:Lkotlin/d/b/r;

    invoke-virtual {v0, p0}, Lkotlin/d/b/r;->a(Lkotlin/d/b/n;)Lkotlin/g/g;

    move-result-object p0

    return-object p0
.end method
