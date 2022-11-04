.class public final synthetic Lre/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lre/a$a;


# instance fields
.field public final synthetic a:Lre/l;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lre/l;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/k;->a:Lre/l;

    iput-object p2, p0, Lre/k;->b:[B

    iput p3, p0, Lre/k;->c:I

    iput p4, p0, Lre/k;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lre/k;->a:Lre/l;

    iget-object v1, p0, Lre/k;->b:[B

    iget v2, p0, Lre/k;->c:I

    iget v3, p0, Lre/k;->d:I

    .line 1
    iget-object v0, v0, Lre/l;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
