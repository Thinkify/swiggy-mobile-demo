.class abstract Laa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lorg/apache/http/client/HttpClient;
    .locals 1

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object v0
.end method
