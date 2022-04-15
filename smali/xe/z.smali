.class public final Lxe/z;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/z$a;
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

.field public final j:[Lxe/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxe/w<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lxe/z$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lxe/z$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lxe/z;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lxe/z$a;->a:Lxe/b0;

    iget-object v0, v0, Lxe/b0;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lxe/z;->b:Lokhttp3/HttpUrl;

    .line 4
    iget-object v0, p1, Lxe/z$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lxe/z;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lxe/z$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lxe/z;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lxe/z$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lxe/z;->e:Lokhttp3/Headers;

    .line 7
    iget-object v0, p1, Lxe/z$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lxe/z;->f:Lokhttp3/MediaType;

    .line 8
    iget-boolean v0, p1, Lxe/z$a;->o:Z

    iput-boolean v0, p0, Lxe/z;->g:Z

    .line 9
    iget-boolean v0, p1, Lxe/z$a;->p:Z

    iput-boolean v0, p0, Lxe/z;->h:Z

    .line 10
    iget-boolean v0, p1, Lxe/z$a;->q:Z

    iput-boolean v0, p0, Lxe/z;->i:Z

    .line 11
    iget-object v0, p1, Lxe/z$a;->v:[Lxe/w;

    iput-object v0, p0, Lxe/z;->j:[Lxe/w;

    .line 12
    iget-boolean p1, p1, Lxe/z$a;->w:Z

    iput-boolean p1, p0, Lxe/z;->k:Z

    return-void
.end method
