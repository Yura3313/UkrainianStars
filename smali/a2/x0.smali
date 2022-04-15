.class public La2/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements La4/c;
.implements Lj3/u9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/w0;La4/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, La2/x0;->b:Ljava/lang/Object;

    iput-object p2, p0, La2/x0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/x0;->a:Ljava/lang/Object;

    iput-object p2, p0, La2/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La4/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, La2/x0;->b:Ljava/lang/Object;

    check-cast p1, La2/w0;

    .line 2
    iget-object p1, p1, La2/w0;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, La2/x0;->a:Ljava/lang/Object;

    check-cast v0, La4/g;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/x0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La2/x0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "am"

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbib;->x0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
