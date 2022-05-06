.class public final Lj3/g5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sd;
.implements Lj3/bm0;


# instance fields
.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/g5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj3/ug0;

    .line 2
    iget-object v0, p0, Lj3/g5;->g:Ljava/lang/Object;

    check-cast v0, Lj3/z20;

    .line 3
    iget-object v0, v0, Lj3/z20;->c:Lj3/es;

    .line 4
    invoke-virtual {v0, p1}, Lj3/es;->w(Lj3/ug0;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lj3/cj;->l()Z

    .line 2
    iget-object v0, p0, Lj3/g5;->g:Ljava/lang/Object;

    check-cast v0, Lj3/d5;

    invoke-virtual {v0}, Lj3/wd;->c()V

    return-void
.end method
