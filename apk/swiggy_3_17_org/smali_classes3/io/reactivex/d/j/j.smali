.class public final enum Lio/reactivex/d/j/j;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/j/j$a;,
        Lio/reactivex/d/j/j$c;,
        Lio/reactivex/d/j/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/j/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/d/j/j;

.field public static final enum COMPLETE:Lio/reactivex/d/j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lio/reactivex/d/j/j;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/d/j/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/j/j;->COMPLETE:Lio/reactivex/d/j/j;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/d/j/j;

    .line 26
    sget-object v2, Lio/reactivex/d/j/j;->COMPLETE:Lio/reactivex/d/j/j;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/d/j/j;->$VALUES:[Lio/reactivex/d/j/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, Lio/reactivex/d/j/j;->COMPLETE:Lio/reactivex/d/j/j;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Lio/reactivex/d/j/j$b;

    invoke-direct {v0, p0}, Lio/reactivex/d/j/j$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lorg/a/d;)Ljava/lang/Object;
    .locals 1

    .line 129
    new-instance v0, Lio/reactivex/d/j/j$c;

    invoke-direct {v0, p0}, Lio/reactivex/d/j/j$c;-><init>(Lorg/a/d;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lio/reactivex/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/n<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 238
    sget-object v0, Lio/reactivex/d/j/j;->COMPLETE:Lio/reactivex/d/j/j;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 239
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    return v1

    .line 242
    :cond_0
    instance-of v0, p0, Lio/reactivex/d/j/j$b;

    if-eqz v0, :cond_1

    .line 243
    check-cast p0, Lio/reactivex/d/j/j$b;

    iget-object p0, p0, Lio/reactivex/d/j/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 246
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Lorg/a/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/a/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 260
    sget-object v0, Lio/reactivex/d/j/j;->COMPLETE:Lio/reactivex/d/j/j;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 261
    invoke-interface {p1}, Lorg/a/c;->onComplete()V

    return v1

    .line 264
    :cond_0
    instance-of v0, p0, Lio/reactivex/d/j/j$b;

    if-eqz v0, :cond_1

    .line 265
    check-cast p0, Lio/reactivex/d/j/j$b;

    iget-object p0, p0, Lio/reactivex/d/j/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 268
    :cond_1
    instance-of v0, p0, Lio/reactivex/d/j/j$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 269
    check-cast p0, Lio/reactivex/d/j/j$c;

    iget-object p0, p0, Lio/reactivex/d/j/j$c;->a:Lorg/a/d;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    return v1

    .line 272
    :cond_2
    invoke-interface {p1, p0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 147
    sget-object v0, Lio/reactivex/d/j/j;->COMPLETE:Lio/reactivex/d/j/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;Lio/reactivex/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/n<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, Lio/reactivex/d/j/j;->COMPLETE:Lio/reactivex/d/j/j;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    return v1

    .line 290
    :cond_0
    instance-of v0, p0, Lio/reactivex/d/j/j$b;

    if-eqz v0, :cond_1

    .line 291
    check-cast p0, Lio/reactivex/d/j/j$b;

    iget-object p0, p0, Lio/reactivex/d/j/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 294
    :cond_1
    instance-of v0, p0, Lio/reactivex/d/j/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    check-cast p0, Lio/reactivex/d/j/j$a;

    iget-object p0, p0, Lio/reactivex/d/j/j$a;->a:Lio/reactivex/b/c;

    invoke-interface {p1, p0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/b/c;)V

    return v1

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 156
    instance-of p0, p0, Lio/reactivex/d/j/j$b;

    return p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 189
    check-cast p0, Lio/reactivex/d/j/j$b;

    iget-object p0, p0, Lio/reactivex/d/j/j$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/j/j;
    .locals 1

    .line 26
    const-class v0, Lio/reactivex/d/j/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/j/j;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/j/j;
    .locals 1

    .line 26
    sget-object v0, Lio/reactivex/d/j/j;->$VALUES:[Lio/reactivex/d/j/j;

    invoke-virtual {v0}, [Lio/reactivex/d/j/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/j/j;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
