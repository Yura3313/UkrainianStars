.class public final Lk3/bl0$e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/bl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final f:Lk3/bl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bl0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final g:Lk3/em0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/em0<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/bl0;Lk3/em0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/bl0<",
            "TV;>;",
            "Lk3/em0<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/bl0$e;->f:Lk3/bl0;

    .line 3
    iput-object p2, p0, Lk3/bl0$e;->g:Lk3/em0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/bl0$e;->f:Lk3/bl0;

    .line 2
    iget-object v0, v0, Lk3/bl0;->f:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/bl0$e;->g:Lk3/em0;

    .line 4
    invoke-static {v0}, Lk3/bl0;->d(Lk3/em0;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lk3/bl0;->k:Lk3/bl0$a;

    .line 6
    iget-object v2, p0, Lk3/bl0$e;->f:Lk3/bl0;

    invoke-virtual {v1, v2, p0, v0}, Lk3/bl0$a;->c(Lk3/bl0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lk3/bl0$e;->f:Lk3/bl0;

    .line 8
    invoke-static {v0}, Lk3/bl0;->q(Lk3/bl0;)V

    :cond_1
    return-void
.end method
