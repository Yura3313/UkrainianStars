.class public final synthetic Lw5/g0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/g0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lw5/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lw5/g0;->c:Ljava/lang/String;

    iput-object p4, p0, Lw5/g0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La4/f;
    .locals 8

    iget-object v0, p0, Lw5/g0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lw5/g0;->b:Ljava/lang/String;

    iget-object v4, p0, Lw5/g0;->c:Ljava/lang/String;

    iget-object v7, p0, Lw5/g0;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lw5/q;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lw5/l;

    .line 2
    invoke-virtual {v0}, Lw5/l;->c()Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    move-object v5, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lw5/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lw5/m0;

    invoke-direct {v0, v7, p1}, Lw5/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La4/i;->c(Ljava/lang/Object;)La4/f;

    move-result-object p1

    return-object p1
.end method
