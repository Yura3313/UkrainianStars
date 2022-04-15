.class public final synthetic Lj3/mf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj3/hf;

.field public final b:I


# direct methods
.method public constructor <init>(Lj3/hf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/mf;->a:Lj3/hf;

    iput p2, p0, Lj3/mf;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/mf;->a:Lj3/hf;

    iget v1, p0, Lj3/mf;->b:I

    .line 1
    iget-object v0, v0, Lj3/hf;->k:Lj3/ie;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lj3/me;

    invoke-virtual {v0, v1}, Lj3/me;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method
