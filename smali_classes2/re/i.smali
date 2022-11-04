.class public final synthetic Lre/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lre/a$a;


# instance fields
.field public final synthetic a:Lre/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lre/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/i;->a:Lre/l;

    iput p2, p0, Lre/i;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lre/i;->a:Lre/l;

    iget v1, p0, Lre/i;->b:I

    .line 1
    iget-object v0, v0, Lre/l;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
