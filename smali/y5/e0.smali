.class public final synthetic Ly5/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lc4/a;


# instance fields
.field public final g:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/e0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Ly5/e0;->h:Ljava/lang/String;

    iput-object p3, p0, Ly5/e0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lc4/f;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Ly5/e0;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Ly5/e0;->h:Ljava/lang/String;

    iget-object v1, p0, Ly5/e0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/String;Ljava/lang/String;)Lc4/f;

    move-result-object p1

    return-object p1
.end method
