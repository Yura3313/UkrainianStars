.class public final Lb2/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$e;


# instance fields
.field public final synthetic a:Lb2/e$a;


# direct methods
.method public constructor <init>(Lb2/e$a;)V
    .locals 0

    iput-object p1, p0, Lb2/v;->a:Lb2/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/v;->a:Lb2/e$a;

    iget-object v0, v0, Lb2/e$a;->s:Lb2/e;

    .line 2
    iget-object v0, v0, Lb2/e;->t:Lp3/c;

    .line 3
    new-instance v1, Lb2/w;

    invoke-direct {v1, p0}, Lb2/w;-><init>(Lb2/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
