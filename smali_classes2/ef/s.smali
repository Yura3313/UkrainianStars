.class public final Lef/s;
.super Lme/c;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lme/e;
    c = "retrofit2/KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x64,
        0x66
    }
    m = "yieldAndThrow"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public k:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lke/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/c;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lef/s;->i:Ljava/lang/Object;

    iget p1, p0, Lef/s;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lef/s;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lef/t;->b(Ljava/lang/Exception;Lke/d;)V

    sget-object p1, Lle/a;->f:Lle/a;

    return-object p1
.end method
