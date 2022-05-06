.class public final Ly3/f3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 4
    iput-object p1, p0, Ly3/f3;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ly3/f3;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ly3/f3;->c:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Ly3/f3;->d:J

    .line 8
    iput-object p6, p0, Ly3/f3;->e:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
