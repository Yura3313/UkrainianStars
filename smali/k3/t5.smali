.class public final Lk3/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/pl0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lk3/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/n5<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lk3/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/m5<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final c:Lk3/r4;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/r4;Ljava/lang/String;Lk3/m5;Lk3/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/r4;",
            "Ljava/lang/String;",
            "Lk3/m5<",
            "TI;>;",
            "Lk3/n5<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/t5;->c:Lk3/r4;

    .line 3
    iput-object p2, p0, Lk3/t5;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk3/t5;->b:Lk3/m5;

    .line 5
    iput-object p4, p0, Lk3/t5;->a:Lk3/n5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lk3/hm0<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk3/t5;->b(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lk3/hm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lk3/hm0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/qd;

    invoke-direct {v0}, Lk3/qd;-><init>()V

    .line 2
    iget-object v1, p0, Lk3/t5;->c:Lk3/r4;

    .line 3
    invoke-virtual {v1}, Lk3/r4;->b()Lk3/b5;

    move-result-object v1

    .line 4
    new-instance v2, Lk3/w5;

    invoke-direct {v2, p0, v1, p1, v0}, Lk3/w5;-><init>(Lk3/t5;Lk3/b5;Ljava/lang/Object;Lk3/qd;)V

    new-instance p1, Lk3/v5;

    invoke-direct {p1, v0, v1}, Lk3/v5;-><init>(Lk3/qd;Lk3/b5;)V

    invoke-virtual {v1, v2, p1}, Lk3/wd;->d(Lk3/ud;Lk3/sd;)V

    return-object v0
.end method
