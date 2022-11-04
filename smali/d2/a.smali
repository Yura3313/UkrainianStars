.class public final Ld2/a;
.super Ly1/c;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/c<",
        "Ly1/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ld2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a$a<",
            "Ld2/b;",
            "Ly1/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ly1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a<",
            "Ly1/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly1/a$g;

    invoke-direct {v0}, Ly1/a$g;-><init>()V

    .line 2
    new-instance v1, Ld2/c;

    invoke-direct {v1}, Ld2/c;-><init>()V

    sput-object v1, Ld2/a;->k:Ld2/c;

    .line 3
    new-instance v2, Ly1/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Ly1/a;-><init>(Ljava/lang/String;Ly1/a$a;Ly1/a$g;)V

    sput-object v2, Ld2/a;->l:Ly1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ld2/a;->l:Ly1/a;

    sget-object v1, Ly1/a$d;->e:Ly1/a$d$c;

    sget-object v2, Ly1/c$a;->c:Ly1/c$a;

    invoke-direct {p0, p1, v0, v1, v2}, Ly1/c;-><init>(Landroid/content/Context;Ly1/a;Ly1/a$d;Ly1/c$a;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/internal/zaaa;)La4/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zaaa;",
            ")",
            "La4/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz1/o$a;

    invoke-direct {v0}, Lz1/o$a;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    .line 2
    sget-object v3, Lo3/b;->a:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    iput-object v2, v0, Lz1/o$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    iput-boolean v4, v0, Lz1/o$a;->b:Z

    .line 5
    new-instance v2, Ld1/i;

    invoke-direct {v2, p1, v1}, Ld1/i;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v2, v0, Lz1/o$a;->a:Lz1/m;

    .line 7
    invoke-virtual {v0}, Lz1/o$a;->a()Lz1/o;

    move-result-object p1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, p1}, Ly1/c;->b(ILz1/o;)La4/h;

    move-result-object p1

    return-object p1
.end method
