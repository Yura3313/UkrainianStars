.class public Lk3/sp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/rp0;
.implements Lk3/xs;
.implements Lkc/a;


# static fields
.field public static final f:Lk3/sp0;

.field public static final g:Lk3/i00;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/sp0;

    invoke-direct {v0}, Lk3/sp0;-><init>()V

    sput-object v0, Lk3/sp0;->f:Lk3/sp0;

    .line 2
    new-instance v0, Lk3/i00;

    invoke-direct {v0}, Lk3/i00;-><init>()V

    sput-object v0, Lk3/sp0;->g:Lk3/i00;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/wq;

    .line 2
    invoke-interface {p1}, Lk3/wq;->C()V

    return-void
.end method

.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lfc/b;)V
    .locals 0

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
