.class public final Lcom/android/billingclient/api/f;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Lb2/n;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    check-cast p1, Lz2/g;

    .line 2
    invoke-virtual {p1, p2}, Lz2/g;->I(Ljava/lang/String;)V

    return-void
.end method
