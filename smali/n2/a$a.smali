.class public final Ln2/a$a;
.super La2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public final b:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/a$a;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iput p2, p0, Ln2/a$a;->b:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->C2(I)I

    move-result p1

    iput p1, p0, Ln2/a$a;->h:I

    return-void
.end method
