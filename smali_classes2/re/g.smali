.class public final synthetic Lre/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lre/a$a;


# instance fields
.field public final synthetic a:Lre/h;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lre/h;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/g;->a:Lre/h;

    iput-object p2, p0, Lre/g;->b:[B

    iput p3, p0, Lre/g;->c:I

    iput p4, p0, Lre/g;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lre/g;->a:Lre/h;

    iget-object v1, p0, Lre/g;->b:[B

    iget v2, p0, Lre/g;->c:I

    iget v3, p0, Lre/g;->d:I

    iget-object v0, v0, Lre/h;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
