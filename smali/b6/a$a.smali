.class public Lb6/a$a;
.super Ljava/lang/Object;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb6/a$a;->b:I

    .line 3
    new-instance v0, Lb6/a$a$a;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result p1

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, p0, p1, v1, v3}, Lb6/a$a$a;-><init>(Lb6/a$a;IFZ)V

    iput-object v0, p0, Lb6/a$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
