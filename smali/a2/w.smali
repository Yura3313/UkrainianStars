.class public final La2/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$e;


# instance fields
.field public final synthetic a:La2/f$a;


# direct methods
.method public constructor <init>(La2/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/w;->a:La2/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/w;->a:La2/f$a;

    iget-object v0, v0, La2/f$a;->s:La2/f;

    .line 2
    iget-object v0, v0, La2/f;->t:Landroid/os/Handler;

    .line 3
    new-instance v1, La2/x;

    invoke-direct {v1, p0}, La2/x;-><init>(La2/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
