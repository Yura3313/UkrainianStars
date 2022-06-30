.class public final Lk3/e5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/rd;
.implements Lk3/yl0;


# instance fields
.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3/b5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/e5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/w20;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk3/e5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lk3/sg0;

    .line 2
    iget-object v0, p0, Lk3/e5;->f:Ljava/lang/Object;

    check-cast v0, Lk3/w20;

    .line 3
    iget-object v0, v0, Lk3/w20;->c:Lk3/fs;

    .line 4
    invoke-virtual {v0, p1}, Lk3/fs;->K(Lk3/sg0;)V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    .line 2
    iget-object v0, p0, Lk3/e5;->f:Ljava/lang/Object;

    check-cast v0, Lk3/b5;

    invoke-virtual {v0}, Lk3/vd;->c()V

    return-void
.end method
