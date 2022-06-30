.class public final Lk3/l90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/k90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/ug0;


# direct methods
.method public constructor <init>(Lk3/ug0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/l90;->a:Lk3/ug0;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/k90;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk3/k90;

    iget-object v1, p0, Lk3/l90;->a:Lk3/ug0;

    invoke-direct {v0, v1}, Lk3/k90;-><init>(Lk3/ug0;)V

    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
