.class public final Lk3/ge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lk3/ce;


# direct methods
.method public constructor <init>(Lk3/ce;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/ge;->i:Lk3/ce;

    iput-object p2, p0, Lk3/ge;->g:Ljava/lang/String;

    iput-object p3, p0, Lk3/ge;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/ge;->i:Lk3/ce;

    .line 2
    iget-object v0, v0, Lk3/ce;->t:Lk3/me;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lk3/ge;->g:Ljava/lang/String;

    iget-object v2, p0, Lk3/ge;->h:Ljava/lang/String;

    check-cast v0, Lk3/qe;

    invoke-virtual {v0, v1, v2}, Lk3/qe;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
