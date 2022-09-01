.class public final synthetic Lk3/x60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mi;


# instance fields
.field public final g:Lk3/uz;

.field public final h:Lk3/gh;


# direct methods
.method public constructor <init>(Lk3/uz;Lk3/gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/x60;->g:Lk3/uz;

    iput-object p2, p0, Lk3/x60;->h:Lk3/gh;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk3/x60;->g:Lk3/uz;

    iget-object v0, p0, Lk3/x60;->h:Lk3/gh;

    .line 2
    invoke-virtual {p1}, Lk3/uz;->a()V

    .line 3
    invoke-interface {v0}, Lk3/gh;->u0()V

    .line 4
    invoke-interface {v0}, Lk3/gh;->N()Lk3/ji;

    move-result-object p1

    invoke-interface {p1}, Lk3/ji;->n()V

    return-void
.end method
