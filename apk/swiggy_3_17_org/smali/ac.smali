.class public Lac;
.super Lv;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lv;-><init>(Lorg/apache/http/HttpResponse;)V

    return-void
.end method


# virtual methods
.method protected d(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    iput-object p1, p0, Lac;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lac;->a:Lorg/json/JSONObject;

    return-object v0
.end method
