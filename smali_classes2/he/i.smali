.class public final synthetic Lhe/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lhe/j;


# direct methods
.method public synthetic constructor <init>(Lhe/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/i;->a:Lhe/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lhe/i;->a:Lhe/j;

    invoke-virtual {p1, p2}, Lhe/j;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
