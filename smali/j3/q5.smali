.class public final Lj3/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/ko0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lj3/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/m5<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lj3/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/l5<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final c:Lj3/t4;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/t4;Ljava/lang/String;Lj3/l5;Lj3/m5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/t4;",
            "Ljava/lang/String;",
            "Lj3/l5<",
            "TI;>;",
            "Lj3/m5<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/q5;->c:Lj3/t4;

    .line 3
    iput-object p2, p0, Lj3/q5;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj3/q5;->b:Lj3/l5;

    .line 5
    iput-object p4, p0, Lj3/q5;->a:Lj3/m5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lj3/dp0<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj3/q5;->b(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lj3/dp0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lj3/dp0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/wd;

    invoke-direct {v0}, Lj3/wd;-><init>()V

    .line 2
    iget-object v1, p0, Lj3/q5;->c:Lj3/t4;

    .line 3
    invoke-virtual {v1}, Lj3/t4;->b()Lj3/d5;

    move-result-object v1

    .line 4
    new-instance v2, Lj3/s5;

    invoke-direct {v2, p0, v1, p1, v0}, Lj3/s5;-><init>(Lj3/q5;Lj3/d5;Ljava/lang/Object;Lj3/wd;)V

    new-instance p1, Lj3/r5;

    invoke-direct {p1, v0, v1}, Lj3/r5;-><init>(Lj3/wd;Lj3/d5;)V

    invoke-virtual {v1, v2, p1}, Lj3/be;->e(Lj3/ae;Lj3/yd;)V

    return-object v0
.end method
