.class public final Le2/a;
.super Lcom/google/android/gms/common/api/b;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lc2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "Lc2/m;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a;
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
    new-instance v1, Le2/c;

    invoke-direct {v1}, Le2/c;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Le2/a;->k:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Le2/a;->k:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->d:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/common/internal/zaaa;)La4/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zaaa;",
            ")",
            "La4/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La2/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2/p$a;-><init>(Le0/f;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 2
    sget-object v2, Lo3/b;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, La2/p$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    iput-boolean v3, v0, La2/p$a;->b:Z

    .line 5
    new-instance v1, Lka/e;

    invoke-direct {v1, p1}, Lka/e;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v1, v0, La2/p$a;->a:La2/n;

    .line 7
    invoke-virtual {v0}, La2/p$a;->a()La2/p;

    move-result-object p1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->b(ILa2/p;)La4/f;

    move-result-object p1

    return-object p1
.end method
