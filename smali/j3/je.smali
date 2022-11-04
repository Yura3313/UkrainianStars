.class public final Lj3/je;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lj3/he;


# direct methods
.method public constructor <init>(Lj3/he;)V
    .locals 0

    iput-object p1, p0, Lj3/je;->f:Lj3/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/je;->f:Lj3/he;

    .line 2
    iget-object v0, v0, Lj3/he;->s:Lj3/qe;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lj3/ue;

    invoke-virtual {v0}, Lj3/ue;->d()V

    :cond_0
    return-void
.end method
