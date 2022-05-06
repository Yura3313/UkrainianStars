.class public final synthetic Lj3/ic0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/cd0;


# instance fields
.field public final a:Lj3/jc0;


# direct methods
.method public constructor <init>(Lj3/jc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ic0;->a:Lj3/jc0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj3/ic0;->a:Lj3/jc0;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lj3/jc0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded_sku_package"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
