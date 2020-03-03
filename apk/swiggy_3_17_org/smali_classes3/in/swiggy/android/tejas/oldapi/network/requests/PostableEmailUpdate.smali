.class public Lin/swiggy/android/tejas/oldapi/network/requests/PostableEmailUpdate;
.super Ljava/lang/Object;
.source "PostableEmailUpdate.java"


# instance fields
.field public mEmailID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableEmailUpdate;->mEmailID:Ljava/lang/String;

    return-void
.end method
