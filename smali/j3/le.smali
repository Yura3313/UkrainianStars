.class public final Lj3/le;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lj3/he;


# direct methods
.method public constructor <init>(Lj3/he;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj3/le;->h:Lj3/he;

    iput-object p2, p0, Lj3/le;->f:Ljava/lang/String;

    iput-object p3, p0, Lj3/le;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/le;->h:Lj3/he;

    .line 2
    iget-object v0, v0, Lj3/he;->s:Lj3/qe;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lj3/le;->f:Ljava/lang/String;

    iget-object v2, p0, Lj3/le;->g:Ljava/lang/String;

    check-cast v0, Lj3/ue;

    invoke-virtual {v0, v1, v2}, Lj3/ue;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
