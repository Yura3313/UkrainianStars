.class public final synthetic Lre/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lre/a$a;


# instance fields
.field public final synthetic a:Lre/h;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lre/h;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/f;->a:Lre/h;

    iput-object p2, p0, Lre/f;->b:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lre/f;->a:Lre/h;

    iget-object v1, p0, Lre/f;->b:[B

    iget-object v0, v0, Lre/h;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
