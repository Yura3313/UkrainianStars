.class public final synthetic Lre/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lre/a$a;


# instance fields
.field public final synthetic a:Lre/l;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lre/l;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/j;->a:Lre/l;

    iput-object p2, p0, Lre/j;->b:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lre/j;->a:Lre/l;

    iget-object v1, p0, Lre/j;->b:[B

    .line 1
    iget-object v0, v0, Lre/l;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 2
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
