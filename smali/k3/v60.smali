.class public final synthetic Lk3/v60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mi;


# instance fields
.field public final f:Lk3/vz;

.field public final g:Lk3/gh;


# direct methods
.method public constructor <init>(Lk3/vz;Lk3/gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/v60;->f:Lk3/vz;

    iput-object p2, p0, Lk3/v60;->g:Lk3/gh;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk3/v60;->f:Lk3/vz;

    iget-object v0, p0, Lk3/v60;->g:Lk3/gh;

    .line 2
    invoke-virtual {p1}, Lk3/vz;->a()V

    .line 3
    invoke-interface {v0}, Lk3/gh;->u0()V

    .line 4
    invoke-interface {v0}, Lk3/gh;->N()Lk3/ji;

    move-result-object p1

    invoke-interface {p1}, Lk3/ji;->n()V

    return-void
.end method
