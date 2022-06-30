.class public final Lef/b0;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lef/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lef/y<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lef/b0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lef/b0$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lef/b0;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lef/b0$a;->a:Lef/d0;

    iget-object v0, v0, Lef/d0;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lef/b0;->b:Lokhttp3/HttpUrl;

    .line 4
    iget-object v0, p1, Lef/b0$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lef/b0;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lef/b0$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lef/b0;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lef/b0$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lef/b0;->e:Lokhttp3/Headers;

    .line 7
    iget-object v0, p1, Lef/b0$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lef/b0;->f:Lokhttp3/MediaType;

    .line 8
    iget-boolean v0, p1, Lef/b0$a;->o:Z

    iput-boolean v0, p0, Lef/b0;->g:Z

    .line 9
    iget-boolean v0, p1, Lef/b0$a;->p:Z

    iput-boolean v0, p0, Lef/b0;->h:Z

    .line 10
    iget-boolean v0, p1, Lef/b0$a;->q:Z

    iput-boolean v0, p0, Lef/b0;->i:Z

    .line 11
    iget-object v0, p1, Lef/b0$a;->v:[Lef/y;

    iput-object v0, p0, Lef/b0;->j:[Lef/y;

    .line 12
    iget-boolean p1, p1, Lef/b0$a;->w:Z

    iput-boolean p1, p0, Lef/b0;->k:Z

    return-void
.end method
