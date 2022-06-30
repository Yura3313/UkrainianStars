.class public final Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
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

    iput-object v0, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/e;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/e$a;->a:I

    .line 1
    iput v1, v0, Lcom/android/billingclient/api/e;->a:I

    .line 2
    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    return-object v0
.end method
