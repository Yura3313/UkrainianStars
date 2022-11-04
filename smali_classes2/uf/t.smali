.class public final Luf/t;
.super Lcf/c;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lcf/e;
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
.method public constructor <init>(Laf/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcf/c;-><init>(Laf/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luf/t;->i:Ljava/lang/Object;

    iget p1, p0, Luf/t;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf/t;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr5/a;->b(Ljava/lang/Exception;Laf/d;)V

    sget-object p1, Lbf/a;->f:Lbf/a;

    return-object p1
.end method
