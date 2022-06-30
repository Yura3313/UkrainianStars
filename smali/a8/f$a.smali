.class public final La8/f$a;
.super La8/g;
.source "Domain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/f;->f(La8/g;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La8/g;

.field public final synthetic c:La8/f;


# direct methods
.method public constructor <init>(La8/f;La8/g;)V
    .locals 0

    iput-object p1, p0, La8/f$a;->c:La8/f;

    iput-object p2, p0, La8/f$a;->b:La8/g;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La8/f$a;->c:La8/f;

    iget-object v1, p0, La8/f$a;->b:La8/g;

    invoke-virtual {v0, v1}, La8/f;->h(La8/g;)V

    return-void
.end method
