.class public final Lu2/b$a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu2/b$a;Lu2/m;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lu2/b$a$a;->a:Z

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lu2/b$a$a;->b:Z

    const/16 p2, 0x11

    .line 18
    iput p2, p0, Lu2/b$a$a;->c:I

    .line 19
    iput-boolean p1, p0, Lu2/b$a$a;->d:Z

    const/16 p2, 0x1110

    .line 20
    iput p2, p0, Lu2/b$a$a;->e:I

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lu2/b$a$a;->f:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/b$a$a;->g:Ljava/util/ArrayList;

    .line 23
    iput-boolean p1, p0, Lu2/b$a$a;->h:Z

    .line 24
    iput-boolean p1, p0, Lu2/b$a$a;->i:Z

    .line 25
    iput-object p2, p0, Lu2/b$a$a;->j:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 26
    iput-object p2, p0, Lu2/b$a$a;->k:Ljava/lang/String;

    .line 27
    iput p1, p0, Lu2/b$a$a;->l:I

    const/16 p1, 0x8

    .line 28
    iput p1, p0, Lu2/b$a$a;->m:I

    return-void
.end method

.method public constructor <init>(Lu2/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu2/b$a$a;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lu2/b$a$a;->b:Z

    const/16 v0, 0x11

    .line 4
    iput v0, p0, Lu2/b$a$a;->c:I

    .line 5
    iput-boolean p1, p0, Lu2/b$a$a;->d:Z

    const/16 v0, 0x1110

    .line 6
    iput v0, p0, Lu2/b$a$a;->e:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lu2/b$a$a;->f:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu2/b$a$a;->g:Ljava/util/ArrayList;

    .line 9
    iput-boolean p1, p0, Lu2/b$a$a;->h:Z

    .line 10
    iput-boolean p1, p0, Lu2/b$a$a;->i:Z

    .line 11
    iput-object v0, p0, Lu2/b$a$a;->j:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    iput-object v0, p0, Lu2/b$a$a;->k:Ljava/lang/String;

    .line 13
    iput p1, p0, Lu2/b$a$a;->l:I

    const/16 p1, 0x8

    .line 14
    iput p1, p0, Lu2/b$a$a;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lu2/b$a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lu2/b$a;

    iget-boolean v2, v0, Lu2/b$a$a;->a:Z

    iget-boolean v3, v0, Lu2/b$a$a;->b:Z

    iget v4, v0, Lu2/b$a$a;->c:I

    iget-boolean v5, v0, Lu2/b$a$a;->d:Z

    iget v6, v0, Lu2/b$a$a;->e:I

    iget-object v7, v0, Lu2/b$a$a;->f:Ljava/lang/String;

    iget-object v8, v0, Lu2/b$a$a;->g:Ljava/util/ArrayList;

    iget-boolean v9, v0, Lu2/b$a$a;->h:Z

    iget-boolean v10, v0, Lu2/b$a$a;->i:Z

    iget-object v11, v0, Lu2/b$a$a;->j:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v12, v0, Lu2/b$a$a;->k:Ljava/lang/String;

    iget v13, v0, Lu2/b$a$a;->l:I

    iget v14, v0, Lu2/b$a$a;->m:I

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lu2/b$a;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;IILu2/m;)V

    return-object v16
.end method
