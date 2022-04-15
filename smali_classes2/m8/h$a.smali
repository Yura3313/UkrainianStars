.class public Lm8/h$a;
.super Ljava/lang/Object;
.source "AdminImageAttachmentMessageDM.java"

# interfaces
.implements Lr9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/h;->u(Lc8/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/o;

.field public final synthetic b:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;Lc8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/h$a;->b:Lm8/h;

    iput-object p2, p0, Lm8/h$a;->a:Lc8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm8/h$a;->b:Lm8/h;

    sget-object p2, Lm8/h$b;->DOWNLOAD_NOT_STARTED:Lm8/h$b;

    invoke-virtual {p1, p2}, Lm8/h;->w(Lm8/h$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm8/h$a;->b:Lm8/h;

    iput-object p2, p1, Lm8/z;->I:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lm8/h$a;->a:Lc8/o;

    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    iget-object p2, p0, Lm8/h$a;->b:Lm8/h;

    .line 3
    invoke-virtual {p1, p2}, Lc8/a;->e(Lm8/a0;)V

    .line 4
    iget-object p1, p0, Lm8/h$a;->b:Lm8/h;

    sget-object p2, Lm8/h$b;->THUMBNAIL_DOWNLOADED:Lm8/h$b;

    invoke-virtual {p1, p2}, Lm8/h;->w(Lm8/h$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
