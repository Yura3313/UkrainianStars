.class public final Lf2/b;
.super Lcom/google/android/gms/common/api/b;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ld2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "Ld2/m;"
    }
.end annotation


# static fields
.field public static final k:Lf2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lf2/c;",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 2
    new-instance v1, Lf2/d;

    invoke-direct {v1}, Lf2/d;-><init>()V

    sput-object v1, Lf2/b;->k:Lf2/d;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lf2/b;->l:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lf2/b;->l:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->b:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final R0(Lcom/google/android/gms/common/internal/zaaa;)Lc4/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zaaa;",
            ")",
            "Lc4/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb2/o$a;

    invoke-direct {v0}, Lb2/o$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 2
    sget-object v2, Lp3/b;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, Lb2/o$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    iput-boolean v3, v0, Lb2/o$a;->b:Z

    .line 5
    new-instance v1, Lf2/a;

    invoke-direct {v1, p1}, Lf2/a;-><init>(Lcom/google/android/gms/common/internal/zaaa;)V

    .line 6
    iput-object v1, v0, Lb2/o$a;->a:Lb2/m;

    .line 7
    invoke-virtual {v0}, Lb2/o$a;->a()Lb2/o;

    move-result-object p1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->b(ILb2/o;)Lc4/f;

    move-result-object p1

    return-object p1
.end method
