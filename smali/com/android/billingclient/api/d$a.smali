.class public final Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d;

    invoke-direct {v0}, Lcom/android/billingclient/api/d;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/d$a;->a:I

    .line 2
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    return-object v0
.end method
