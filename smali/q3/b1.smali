.class public final Lq3/b1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lq3/c1;

.field public static final b:Lq3/d1;

.field public static final c:Lq3/f1;

.field public static final d:Lq3/e1;

.field public static final e:Lq3/h1;

.field public static final f:Lq3/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq3/c1;

    const-string v1, "created"

    invoke-direct {v0, v1}, Lq3/c1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/b1;->a:Lq3/c1;

    .line 2
    new-instance v0, Lq3/d1;

    const-string v1, "lastOpenedTime"

    invoke-direct {v0, v1}, Lq3/d1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/b1;->b:Lq3/d1;

    .line 3
    new-instance v0, Lq3/f1;

    const-string v1, "modified"

    invoke-direct {v0, v1}, Lq3/f1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/b1;->c:Lq3/f1;

    .line 4
    new-instance v0, Lq3/e1;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1}, Lq3/e1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/b1;->d:Lq3/e1;

    .line 5
    new-instance v0, Lq3/h1;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1}, Lq3/h1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/b1;->e:Lq3/h1;

    .line 6
    new-instance v0, Lq3/g1;

    const-string v1, "recency"

    invoke-direct {v0, v1}, Lq3/g1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/b1;->f:Lq3/g1;

    return-void
.end method
