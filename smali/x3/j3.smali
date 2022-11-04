.class public final Lx3/j3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 4
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lx3/j3;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lx3/j3;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lx3/j3;->c:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lx3/j3;->d:J

    .line 9
    iput-object p6, p0, Lx3/j3;->e:Ljava/lang/Object;

    return-void
.end method
