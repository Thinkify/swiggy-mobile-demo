.class public Lin/swiggy/android/tejas/oldapi/models/help/IssueTypeResponse$Meta;
.super Ljava/lang/Object;
.source "IssueTypeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/oldapi/models/help/IssueTypeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Meta"
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/oldapi/models/help/IssueTypeResponse;

.field public total:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/help/IssueTypeResponse;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/help/IssueTypeResponse$Meta;->this$0:Lin/swiggy/android/tejas/oldapi/models/help/IssueTypeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
