.class Lin/swiggy/android/controllerservices/impl/a$5;
.super Ljava/lang/Object;
.source "AccountControllerService.java"

# interfaces
.implements Lin/swiggy/android/t/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/controllerservices/impl/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/controllerservices/impl/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/controllerservices/impl/a;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/a$5;->a:Lin/swiggy/android/controllerservices/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/t/ae;)V
    .locals 1

    .line 579
    sget-object p1, Lin/swiggy/android/controllerservices/impl/a;->a:Ljava/lang/String;

    const-string v0, "completeUpdate(): successful request"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 584
    sget-object v0, Lin/swiggy/android/controllerservices/impl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completeUpdate() failed\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
