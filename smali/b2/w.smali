.class public final Lb2/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$e;


# instance fields
.field public final synthetic a:Lb2/f$a;


# direct methods
.method public constructor <init>(Lb2/f$a;)V
    .locals 0

    iput-object p1, p0, Lb2/w;->a:Lb2/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/w;->a:Lb2/f$a;

    iget-object v0, v0, Lb2/f$a;->r:Lb2/f;

    .line 2
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 3
    new-instance v1, Lb2/x;

    invoke-direct {v1, p0}, Lb2/x;-><init>(Lb2/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
